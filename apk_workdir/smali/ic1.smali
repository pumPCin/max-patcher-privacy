.class public final synthetic Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lic1;->a:I

    iput-object p2, p0, Lic1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lic1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc1;Lz31;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lic1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lic1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lic1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic1;->c:Ljava/lang/Object;

    check-cast v0, Lsw9;

    check-cast p1, Ljf7;

    iget-object v1, v0, Lsw9;->o:Ljava/lang/String;

    iget-object v0, v0, Lsw9;->r0:Lqw0;

    iget v2, v0, Lqw0;->a:I

    iget v0, v0, Lqw0;->b:I

    iget-boolean v3, p0, Lic1;->b:Z

    invoke-static {p1, v1, v2, v0, v3}, Lwfi;->g(Ljf7;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lic1;->c:Ljava/lang/Object;

    check-cast v0, Lzr1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lzr1;->F0:Lvna;

    iget-boolean v0, p0, Lic1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lic1;->c:Ljava/lang/Object;

    check-cast v0, Lz31;

    check-cast p1, Landroid/content/Intent;

    const-string v1, "action-accept-call"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lz31;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v3, "incoming_param_name"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lz31;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "incoming_param_avatar"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lz31;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    const-string v2, "incoming_param_chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "incoming_param_is_video"

    iget-boolean v1, p0, Lic1;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
