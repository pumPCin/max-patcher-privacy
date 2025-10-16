.class public abstract Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lynd;


# virtual methods
.method public final a()Lynd;
    .locals 5

    iget-object v0, p0, Ldrd;->b:Lynd;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgm4;

    new-instance v1, Lynd;

    iget-object v0, v0, Lgm4;->c:Landroid/view/View;

    sget v2, Lnic;->fastscroll__default_show:I

    sget v3, Lnic;->fastscroll__default_hide:I

    new-instance v4, Lgug;

    invoke-direct {v4, v0, v2, v3}, Lgug;-><init>(Landroid/view/View;II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldrd;->b:Lynd;

    :cond_0
    iget-object v0, p0, Ldrd;->b:Lynd;

    return-object v0
.end method
