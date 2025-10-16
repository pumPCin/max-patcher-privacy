.class public final Lgwc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:I

.field public G0:Lfwc;


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lgwc;->F0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Lfwc;)V
    .locals 0

    iput-object p1, p0, Lgwc;->G0:Lfwc;

    return-void
.end method
