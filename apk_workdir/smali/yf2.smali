.class public final Lyf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo5;I)V
    .locals 0

    iput p3, p0, Lyf2;->a:I

    iput-object p1, p0, Lyf2;->b:Landroid/content/Context;

    iput-object p2, p0, Lyf2;->c:Lo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyf2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrpd;

    const-class v1, Lvn7;

    iget-object v2, p0, Lyf2;->c:Lo5;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v3, Lvs0;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lqla;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iget-object v4, p0, Lyf2;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v3, v2}, Lrpd;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lrpd;

    const-class v0, Lvn7;

    iget-object v1, p0, Lyf2;->c:Lo5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lvs0;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lqla;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    sget-object v10, Lev2;->h:Lddf;

    const/16 v11, 0x14

    iget-object v6, p0, Lyf2;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lrpd;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lddf;I)V

    return-object v5

    :pswitch_1
    new-instance v0, Lrpd;

    const-class v1, Lvn7;

    iget-object v2, p0, Lyf2;->c:Lo5;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v3, Lvs0;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lqla;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iget-object v4, p0, Lyf2;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v3, v2}, Lrpd;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lrpd;

    const-class v0, Lvn7;

    iget-object v1, p0, Lyf2;->c:Lo5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lvs0;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lqla;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    sget-object v10, Lev2;->h:Lddf;

    const/16 v11, 0x14

    iget-object v6, p0, Lyf2;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lrpd;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lddf;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
