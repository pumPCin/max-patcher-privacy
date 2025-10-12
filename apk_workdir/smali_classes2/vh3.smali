.class public final synthetic Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    iput p2, p0, Lvh3;->a:I

    iput-object p1, p0, Lvh3;->b:Lwi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvh3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Li3d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lvh3;->b:Lwi3;

    iget-object v0, v0, Lwi3;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v3, v3, Lyma;->a:Landroid/content/Context;

    sget v4, Lz7d;->d0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls16;->Y:Ls16;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x3bc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Li3d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    new-instance v2, Li3d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v0, v0, Lyma;->a:Landroid/content/Context;

    sget v4, Lz7d;->e0:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ls16;->w0:Ls16;

    sget-object v5, Ls16;->x0:Ls16;

    filled-new-array {v0, v5}, [Ls16;

    move-result-object v0

    invoke-static {v0}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x3bc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li3d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    filled-new-array {v1, v2}, [Li3d;

    move-result-object v0

    invoke-static {v0}, Lx83;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvh3;->b:Lwi3;

    iget-object v0, v0, Lwi3;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v0, v0, Lyma;->a:Landroid/content/Context;

    sget v1, Lz7d;->a0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Li3d;

    sget-object v7, Ly65;->a:Ly65;

    const/16 v8, 0x3bc8

    const-string v3, "all.chat.folder"

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li3d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
