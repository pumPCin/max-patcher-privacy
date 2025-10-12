.class public final synthetic Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lumg;


# direct methods
.method public synthetic constructor <init>(Lumg;I)V
    .locals 0

    iput p2, p0, Lsmg;->a:I

    iput-object p1, p0, Lsmg;->b:Lumg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsmg;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsmg;->b:Lumg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lumg;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmg;

    iget-object v2, v2, Lumg;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8b;

    sget-object v3, Lr8b;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lr8b;->c:Lvn4;

    iget-object v6, v6, Lvn4;->c:Ljava/lang/Object;

    check-cast v6, Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lr8b;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lw7;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "umg"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lr8b;->c:Lvn4;

    sget-object v6, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Lvn4;->c:Ljava/lang/Object;

    check-cast v5, Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lvmg;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lumg;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmg;

    invoke-virtual {v0}, Lvmg;->a()V

    iget-object v0, v2, Lumg;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "c7f"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lc7f;->e:Lpcd;

    new-instance v4, Lyi;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void

    :pswitch_1
    sget-object v0, Lnpb;->s0:Lnpb;

    iget-object v0, v0, Lnpb;->Y:Lwq7;

    iget-object v1, v2, Lumg;->m:Ltmg;

    invoke-virtual {v0, v1}, Lwq7;->a(Lqq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
