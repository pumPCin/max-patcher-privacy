.class public final synthetic Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkzf;


# direct methods
.method public synthetic constructor <init>(Lkzf;I)V
    .locals 0

    iput p2, p0, Lpzf;->a:I

    iput-object p1, p0, Lpzf;->b:Lkzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpzf;->a:I

    iget-object v1, p0, Lpzf;->b:Lkzf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr00;

    sget-object v0, Lj10;->X:Lj10;

    iput-object v0, p1, Lr00;->i:Lj10;

    iget-object v0, v1, Lkzf;->a:Ltzf;

    iget-object v2, v0, Ltzf;->a:Ljava/lang/String;

    iput-object v2, p1, Lr00;->m:Ljava/lang/String;

    iget-wide v2, v0, Ltzf;->b:J

    iput-wide v2, p1, Lr00;->u:J

    iget v0, v1, Lkzf;->e:F

    iput v0, p1, Lr00;->k:F

    iget-wide v0, v1, Lkzf;->f:J

    iput-wide v0, p1, Lr00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "szf"

    invoke-static {v1, v0, p1}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpzf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ll1g;

    new-instance v0, Luzf;

    invoke-direct {v0}, Luzf;-><init>()V

    iget-object v1, p0, Lpzf;->b:Lkzf;

    iget-object v2, v1, Lkzf;->a:Ltzf;

    iget-object v3, v2, Ltzf;->d:Ljava/lang/String;

    iput-object v3, v0, Luzf;->b:Ljava/lang/String;

    new-instance v3, Lw02;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lw02;-><init>(I)V

    iget-object v4, v2, Ltzf;->a:Ljava/lang/String;

    iput-object v4, v3, Lw02;->d:Ljava/lang/Object;

    iget v4, v2, Ltzf;->c:I

    iput v4, v3, Lw02;->b:I

    iget-wide v4, v2, Ltzf;->b:J

    iput-wide v4, v3, Lw02;->c:J

    iput-object v3, v0, Luzf;->a:Lw02;

    iget-object v2, v1, Lkzf;->b:Ljava/lang/String;

    iput-object v2, v0, Luzf;->c:Ljava/lang/String;

    iget-object v2, v1, Lkzf;->c:Ljava/lang/String;

    iput-object v2, v0, Luzf;->d:Ljava/lang/String;

    iget-object v2, v1, Lkzf;->d:Ljava/lang/String;

    iput-object v2, v0, Luzf;->e:Ljava/lang/String;

    iget v2, v1, Lkzf;->e:F

    iput v2, v0, Luzf;->f:F

    iget-wide v2, v1, Lkzf;->f:J

    iput-wide v2, v0, Luzf;->g:J

    iget-object v2, v1, Lkzf;->g:Lf1g;

    iput-object v2, v0, Luzf;->h:Lf1g;

    iget-object v2, v1, Lkzf;->h:Le1g;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ld1g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Le1g;->b:J

    iput-wide v4, v3, Ld1g;->b:J

    iget-object v2, v2, Le1g;->a:Ljava/lang/String;

    iput-object v2, v3, Ld1g;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Luzf;->i:Ld1g;

    iget-wide v1, v1, Lkzf;->i:J

    iput-wide v1, v0, Luzf;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgqc;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lvoe;

    new-instance v0, Lh79;

    iget-object v1, p0, Lpzf;->b:Lkzf;

    invoke-direct {v0, v1, p1}, Lh79;-><init>(Lkzf;Lvoe;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ly7f;

    instance-of v0, p1, Lvhg;

    iget-object v1, p0, Lpzf;->b:Lkzf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lvhg;

    iget-object p1, p1, Lvhg;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lo65;->a:Lo65;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhg;

    invoke-virtual {v1}, Lkzf;->b()Ljzf;

    move-result-object v0

    iget-object v1, p1, Lwhg;->a:Ljava/lang/String;

    iput-object v1, v0, Ljzf;->d:Ljava/lang/String;

    new-instance v1, Ld1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lwhg;->c:Ljava/lang/String;

    iput-object v2, v1, Ld1g;->a:Ljava/lang/String;

    iget-wide v2, p1, Lwhg;->b:J

    iput-wide v2, v1, Ld1g;->b:J

    new-instance p1, Le1g;

    invoke-direct {p1, v1}, Le1g;-><init>(Ld1g;)V

    iput-object p1, v0, Ljzf;->h:Le1g;

    new-instance p1, Lkzf;

    invoke-direct {p1, v0}, Lkzf;-><init>(Ljzf;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Laq5;

    if-eqz v0, :cond_3

    check-cast p1, Laq5;

    iget-object p1, p1, Laq5;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq5;

    invoke-virtual {v1}, Lkzf;->b()Ljzf;

    move-result-object v0

    iget-object v1, p1, Lbq5;->c:Ljava/lang/String;

    iput-object v1, v0, Ljzf;->d:Ljava/lang/String;

    new-instance v1, Ld1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lbq5;->b:Ljava/lang/String;

    iput-object v2, v1, Ld1g;->a:Ljava/lang/String;

    iget-wide v2, p1, Lbq5;->a:J

    iput-wide v2, v1, Ld1g;->b:J

    new-instance p1, Le1g;

    invoke-direct {p1, v1}, Le1g;-><init>(Ld1g;)V

    iput-object p1, v0, Ljzf;->h:Le1g;

    new-instance p1, Lkzf;

    invoke-direct {p1, v0}, Lkzf;-><init>(Ljzf;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Libb;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkzf;->b()Ljzf;

    move-result-object v0

    check-cast p1, Libb;

    iget-object p1, p1, Libb;->c:Ljava/lang/String;

    iput-object p1, v0, Ljzf;->d:Ljava/lang/String;

    new-instance p1, Lkzf;

    invoke-direct {p1, v0}, Lkzf;-><init>(Ljzf;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ldre;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkzf;->b()Ljzf;

    move-result-object v0

    check-cast p1, Ldre;

    iget-object p1, p1, Ldre;->c:Ljava/lang/String;

    iput-object p1, v0, Ljzf;->d:Ljava/lang/String;

    new-instance p1, Lkzf;

    invoke-direct {p1, v0}, Lkzf;-><init>(Ljzf;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v0, v1, Lkzf;->a:Ltzf;

    iget v0, v0, Ltzf;->c:I

    invoke-static {v0}, Lajf;->z(I)Ljava/lang/String;

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
