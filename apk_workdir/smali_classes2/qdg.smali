.class public final synthetic Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldg;


# direct methods
.method public synthetic constructor <init>(Lldg;I)V
    .locals 0

    iput p2, p0, Lqdg;->a:I

    iput-object p1, p0, Lqdg;->b:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqdg;->a:I

    iget-object v1, p0, Lqdg;->b:Lldg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le10;

    sget-object v0, Lw10;->X:Lw10;

    iput-object v0, p1, Le10;->i:Lw10;

    iget-object v0, v1, Lldg;->a:Ltdg;

    iget-object v2, v0, Ltdg;->a:Ljava/lang/String;

    iput-object v2, p1, Le10;->m:Ljava/lang/String;

    iget-wide v2, v0, Ltdg;->b:J

    iput-wide v2, p1, Le10;->u:J

    iget v0, v1, Lldg;->e:F

    iput v0, p1, Le10;->k:F

    iget-wide v0, v1, Lldg;->f:J

    iput-wide v0, p1, Le10;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "sdg"

    invoke-static {v1, v0, p1}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqdg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lqfg;

    new-instance v0, Ludg;

    invoke-direct {v0}, Ludg;-><init>()V

    iget-object v1, p0, Lqdg;->b:Lldg;

    iget-object v2, v1, Lldg;->a:Ltdg;

    iget-object v3, v2, Ltdg;->d:Ljava/lang/String;

    iput-object v3, v0, Ludg;->b:Ljava/lang/String;

    new-instance v3, La22;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, La22;-><init>(I)V

    iget-object v4, v2, Ltdg;->a:Ljava/lang/String;

    iput-object v4, v3, La22;->d:Ljava/lang/Object;

    iget v4, v2, Ltdg;->c:I

    iput v4, v3, La22;->b:I

    iget-wide v4, v2, Ltdg;->b:J

    iput-wide v4, v3, La22;->c:J

    iput-object v3, v0, Ludg;->a:La22;

    iget-object v2, v1, Lldg;->b:Ljava/lang/String;

    iput-object v2, v0, Ludg;->c:Ljava/lang/String;

    iget-object v2, v1, Lldg;->c:Ljava/lang/String;

    iput-object v2, v0, Ludg;->d:Ljava/lang/String;

    iget-object v2, v1, Lldg;->d:Ljava/lang/String;

    iput-object v2, v0, Ludg;->e:Ljava/lang/String;

    iget v2, v1, Lldg;->e:F

    iput v2, v0, Ludg;->f:F

    iget-wide v2, v1, Lldg;->f:J

    iput-wide v2, v0, Ludg;->g:J

    iget-object v2, v1, Lldg;->g:Lkfg;

    iput-object v2, v0, Ludg;->h:Lkfg;

    iget-object v2, v1, Lldg;->h:Ljfg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lifg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Ljfg;->b:J

    iput-wide v4, v3, Lifg;->b:J

    iget-object v2, v2, Ljfg;->a:Ljava/lang/String;

    iput-object v2, v3, Lifg;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Ludg;->i:Lifg;

    iget-wide v1, v1, Lldg;->i:J

    iput-wide v1, v0, Ludg;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln0d;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Li1f;

    new-instance v0, Lte9;

    iget-object v1, p0, Lqdg;->b:Lldg;

    invoke-direct {v0, v1, p1}, Lte9;-><init>(Lldg;Li1f;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lklf;

    instance-of v0, p1, Lpwg;

    iget-object v1, p0, Lqdg;->b:Lldg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lpwg;

    iget-object p1, p1, Lpwg;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ls95;->a:Ls95;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwg;

    invoke-virtual {v1}, Lldg;->b()Lkdg;

    move-result-object v0

    iget-object v1, p1, Lqwg;->a:Ljava/lang/String;

    iput-object v1, v0, Lkdg;->d:Ljava/lang/String;

    new-instance v1, Lifg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lqwg;->c:Ljava/lang/String;

    iput-object v2, v1, Lifg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lqwg;->b:J

    iput-wide v2, v1, Lifg;->b:J

    new-instance p1, Ljfg;

    invoke-direct {p1, v1}, Ljfg;-><init>(Lifg;)V

    iput-object p1, v0, Lkdg;->h:Ljfg;

    new-instance p1, Lldg;

    invoke-direct {p1, v0}, Lldg;-><init>(Lkdg;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lpt5;

    if-eqz v0, :cond_3

    check-cast p1, Lpt5;

    iget-object p1, p1, Lpt5;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt5;

    invoke-virtual {v1}, Lldg;->b()Lkdg;

    move-result-object v0

    iget-object v1, p1, Lqt5;->c:Ljava/lang/String;

    iput-object v1, v0, Lkdg;->d:Ljava/lang/String;

    new-instance v1, Lifg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lqt5;->b:Ljava/lang/String;

    iput-object v2, v1, Lifg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lqt5;->a:J

    iput-wide v2, v1, Lifg;->b:J

    new-instance p1, Ljfg;

    invoke-direct {p1, v1}, Ljfg;-><init>(Lifg;)V

    iput-object p1, v0, Lkdg;->h:Ljfg;

    new-instance p1, Lldg;

    invoke-direct {p1, v0}, Lldg;-><init>(Lkdg;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lckb;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lldg;->b()Lkdg;

    move-result-object v0

    check-cast p1, Lckb;

    iget-object p1, p1, Lckb;->c:Ljava/lang/String;

    iput-object p1, v0, Lkdg;->d:Ljava/lang/String;

    new-instance p1, Lldg;

    invoke-direct {p1, v0}, Lldg;-><init>(Lkdg;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lq3f;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lldg;->b()Lkdg;

    move-result-object v0

    check-cast p1, Lq3f;

    iget-object p1, p1, Lq3f;->c:Ljava/lang/String;

    iput-object p1, v0, Lkdg;->d:Ljava/lang/String;

    new-instance p1, Lldg;

    invoke-direct {p1, v0}, Lldg;-><init>(Lkdg;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v0, v1, Lldg;->a:Ltdg;

    iget v0, v0, Ltdg;->c:I

    invoke-static {v0}, Lfef;->C(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
