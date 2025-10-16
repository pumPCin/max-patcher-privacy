.class public final synthetic Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lgue;

.field public final synthetic Z:I

.field public final synthetic a:Ldxa;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Ldxa;IJIZLgue;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxa;->a:Ldxa;

    iput p2, p0, Laxa;->b:I

    iput-wide p3, p0, Laxa;->c:J

    iput p5, p0, Laxa;->o:I

    iput-boolean p6, p0, Laxa;->X:Z

    iput-object p7, p0, Laxa;->Y:Lgue;

    iput p8, p0, Laxa;->Z:I

    iput p9, p0, Laxa;->r0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laxa;->Y:Lgue;

    iget v1, p0, Laxa;->Z:I

    iget v2, p0, Laxa;->r0:I

    check-cast p1, Lbxa;

    iget-object p1, p0, Laxa;->a:Ldxa;

    iget-object v4, p1, Ldxa;->a:Landroid/content/Context;

    iget-object v3, p1, Ldxa;->b:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak;

    iget-wide v5, p0, Laxa;->c:J

    invoke-virtual {v3, v5, v6}, Lak;->i(J)Lh0a;

    move-result-object v3

    new-instance v5, Lz01;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v6

    iget v3, p0, Laxa;->o:I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v5

    sget-object v7, Lbj;->a:Lbj;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v5, p1, Ldxa;->d:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh95;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh95;->c(Ljava/lang/String;)Live;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lvcd;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Laj;

    invoke-direct {v7, v0}, Laj;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Ldxa;->h:Lti;

    iget-boolean v0, p0, Laxa;->X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iget-object p1, p1, Ldxa;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object v10

    new-instance v3, Ltk;

    iget v5, p0, Laxa;->b:I

    invoke-direct/range {v3 .. v10}, Ltk;-><init>(Landroid/content/Context;ILzx5;Lcj;Lti;ZLfd8;)V

    invoke-virtual {v3, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
