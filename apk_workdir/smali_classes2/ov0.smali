.class public final synthetic Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv0;


# direct methods
.method public synthetic constructor <init>(Lpv0;I)V
    .locals 0

    iput p2, p0, Lov0;->a:I

    iput-object p1, p0, Lov0;->b:Lpv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lov0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov0;->b:Lpv0;

    iget-object v0, v0, Lpv0;->a:Landroid/content/Context;

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lov0;->b:Lpv0;

    iget-object v0, v0, Lpv0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lqbb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lucc;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lucc;-><init>(Ljava/lang/String;)V

    new-instance v4, Lucc;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lucc;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqbb;

    invoke-direct {v5, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lov0;->b:Lpv0;

    iget-object v0, v0, Lpv0;->a:Landroid/content/Context;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v2

    invoke-virtual {v2}, Lsz4;->l()Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->g()Lujg;

    move-result-object v2

    iget-object v2, v2, Lujg;->b:Lvjg;

    iget-object v2, v2, Lvjg;->a:Lwjg;

    iget v2, v2, Lwjg;->a:I

    invoke-static {v2}, Lpv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->g()Lujg;

    move-result-object v3

    iget-object v3, v3, Lujg;->b:Lvjg;

    iget-object v3, v3, Lvjg;->a:Lwjg;

    iget v3, v3, Lwjg;->b:I

    invoke-static {v3}, Lpv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v4

    invoke-virtual {v4}, Lsz4;->l()Lu4b;

    move-result-object v4

    invoke-interface {v4}, Lu4b;->g()Lujg;

    move-result-object v4

    iget-object v4, v4, Lujg;->b:Lvjg;

    iget-object v4, v4, Lvjg;->a:Lwjg;

    iget v4, v4, Lwjg;->c:I

    invoke-static {v4}, Lpv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->g()Lujg;

    move-result-object v0

    iget-object v0, v0, Lujg;->b:Lvjg;

    iget-object v0, v0, Lvjg;->a:Lwjg;

    iget v0, v0, Lwjg;->d:I

    invoke-static {v0}, Lpv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
