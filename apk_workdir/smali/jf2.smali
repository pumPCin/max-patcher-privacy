.class public final synthetic Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf2;


# direct methods
.method public synthetic constructor <init>(Lqf2;I)V
    .locals 0

    iput p2, p0, Ljf2;->a:I

    iput-object p1, p0, Ljf2;->b:Lqf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljf2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ll7d;->y:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Ll7d;->p:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lus5;

    new-instance v1, Lzp5;

    iget-object v2, p0, Ljf2;->b:Lqf2;

    iget-object v2, v2, Lqf2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzp5;-><init>(Landroid/content/Context;)V

    sget-object v2, Los5;->a:Los5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lus5;

    new-instance v1, Lcre;

    iget-object v2, p0, Ljf2;->b:Lqf2;

    iget-object v2, v2, Lqf2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcre;-><init>(Landroid/content/Context;)V

    sget-object v2, Los5;->a:Los5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lus5;

    new-instance v1, Lfdf;

    iget-object v2, p0, Ljf2;->b:Lqf2;

    iget-object v2, v2, Lqf2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfdf;-><init>(Landroid/content/Context;)V

    sget-object v2, Los5;->a:Los5;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    return-object v0

    :pswitch_4
    sget v0, Ll7d;->D1:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->b:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Ll7d;->f2:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->c:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Ll7d;->u1:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->c:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Ll7d;->C0:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Ll7d;->B0:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Ll7d;->h2:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Ll7d;->v1:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Ll7d;->P:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget v0, Ll7d;->l1:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget v0, Ll7d;->T1:I

    iget-object v1, p0, Ljf2;->b:Lqf2;

    iget-object v1, v1, Lqf2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, v1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
