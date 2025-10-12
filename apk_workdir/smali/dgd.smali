.class public abstract Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lku3;


# virtual methods
.method public final a()Lku3;
    .locals 5

    iget-object v0, p0, Ldgd;->b:Lku3;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lij4;

    new-instance v1, Lku3;

    iget-object v0, v0, Lij4;->c:Landroid/view/View;

    sget v2, Lp8c;->fastscroll__default_show:I

    sget v3, Lp8c;->fastscroll__default_hide:I

    new-instance v4, Lrmg;

    invoke-direct {v4, v0, v2, v3}, Lrmg;-><init>(Landroid/view/View;II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldgd;->b:Lku3;

    :cond_0
    iget-object v0, p0, Ldgd;->b:Lku3;

    return-object v0
.end method
