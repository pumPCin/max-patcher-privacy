.class public final Lqzf;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrzf;


# direct methods
.method public synthetic constructor <init>(Lrzf;I)V
    .locals 0

    iput p2, p0, Lqzf;->a:I

    iput-object p1, p0, Lqzf;->b:Lrzf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqzf;->b:Lrzf;

    iget-object v0, v0, Lrzf;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lwxh;->j(Ljava/lang/String;)Ltzf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not find manifest for library "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lnzf;

    iget-object v1, p0, Lqzf;->b:Lrzf;

    iget-object v2, v1, Lrzf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lrzf;->a()Ltzf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lvk0;->versionName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    invoke-virtual {v1}, Lrzf;->a()Ltzf;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lvk0;->buildUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v1}, Lrzf;->a()Ltzf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvk0;->environment()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v0, v2, v3, v4, v5}, Lnzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
