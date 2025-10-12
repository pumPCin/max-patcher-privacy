.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp81;->a:I

    iput-object p1, p0, Lp81;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp81;->c:Ljava/lang/Object;

    check-cast v0, Lwp1;

    iget-boolean v1, p0, Lp81;->b:Z

    invoke-static {v0, v1}, Lwp1;->w(Lwp1;Z)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp81;->c:Ljava/lang/Object;

    check-cast v0, Lju6;

    sget-object v1, Lf81;->c:Lf81;

    check-cast v0, Lhu6;

    iget-wide v2, v0, Lhu6;->a:J

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    iget-boolean v5, p0, Lp81;->b:Z

    invoke-static {v2, v3, v1, v4, v5}, Lnd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&microphone_enabled=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
