Solution
{
    Library
}

invertTree (root:TreeNode)->(v:TreeNode)
{
    ? root == null { <- (null) }
    <- (TreeNode.{...
    val = root.val,
    left = invertTree.(root.right),
    right = invertTree.(root.left)
    })
}