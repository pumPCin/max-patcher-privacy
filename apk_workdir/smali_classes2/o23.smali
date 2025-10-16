.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb4a;


# direct methods
.method public synthetic constructor <init>(Lb4a;I)V
    .locals 0

    iput p2, p0, Lo23;->a:I

    iput-object p1, p0, Lo23;->b:Lb4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo23;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8c;->c:Lr8c;

    iget-object v1, p0, Lo23;->b:Lb4a;

    check-cast v1, Lc9c;

    iget-wide v2, v1, Lc9c;->b:J

    iget-boolean v1, v1, Lc9c;->d:Z

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-chat?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lr8c;->c:Lr8c;

    iget-object v1, p0, Lo23;->b:Lb4a;

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1
    sget-object v0, Lr8c;->c:Lr8c;

    iget-object v1, p0, Lo23;->b:Lb4a;

    check-cast v1, Lc9c;

    iget-wide v2, v1, Lc9c;->b:J

    iget-boolean v1, v1, Lc9c;->d:Z

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-user?opponent_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    sget-object v0, Lvy3;->c:Lvy3;

    iget-object v1, p0, Lo23;->b:Lb4a;

    check-cast v1, Lgxe;

    iget-wide v2, v1, Lgxe;->b:J

    iget-boolean v1, v1, Lgxe;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Lvy3;->S0(JZ)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
