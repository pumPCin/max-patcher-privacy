.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl3;


# direct methods
.method public synthetic constructor <init>(Lfl3;I)V
    .locals 0

    iput p2, p0, Lek3;->a:I

    iput-object p1, p0, Lek3;->b:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lek3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Leed;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lek3;->b:Lfl3;

    iget-object v0, v0, Lfl3;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbva;

    iget-object v3, v3, Lbva;->a:Landroid/content/Context;

    sget v4, Lwid;->e0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm56;->Y:Lm56;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x3bc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Leed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    new-instance v2, Leed;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    iget-object v0, v0, Lbva;->a:Landroid/content/Context;

    sget v4, Lwid;->f0:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lm56;->w0:Lm56;

    sget-object v5, Lm56;->x0:Lm56;

    filled-new-array {v0, v5}, [Lm56;

    move-result-object v0

    invoke-static {v0}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x3bc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Leed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    filled-new-array {v1, v2}, [Leed;

    move-result-object v0

    invoke-static {v0}, Lbb3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lek3;->b:Lfl3;

    iget-object v0, v0, Lfl3;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    iget-object v0, v0, Lbva;->a:Landroid/content/Context;

    sget v1, Lwid;->b0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Leed;

    sget-object v7, Lca5;->a:Lca5;

    const/16 v8, 0x3bc8

    const-string v3, "all.chat.folder"

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Leed;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
