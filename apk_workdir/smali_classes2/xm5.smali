.class public final synthetic Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lxm5;->a:I

    iput-wide p2, p0, Lxm5;->b:J

    iput-boolean p4, p0, Lxm5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxm5;->a:I

    const-string v1, " favorite="

    iget-boolean v2, p0, Lxm5;->c:Z

    iget-wide v3, p0, Lxm5;->b:J

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "markAsFavorite: failed for stickerId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ho5"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "markAsFavorite: failed for setId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nn5"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxm5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lao5;

    new-instance v1, Lym5;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lxm5;->c:Z

    iget-wide v5, p0, Lxm5;->b:J

    invoke-direct/range {v1 .. v6}, Lym5;-><init>(Ljava/lang/Object;ZIJ)V

    new-instance p1, Lmg3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lsn5;

    invoke-virtual {p1}, Lsn5;->a()Lape;

    move-result-object p1

    new-instance v0, Lxm5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lxm5;->b:J

    iget-boolean v4, p0, Lxm5;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lxm5;-><init>(IJZ)V

    new-instance v1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lio5;

    new-instance v3, Lym5;

    const/4 v6, 0x0

    iget-boolean v5, p0, Lxm5;->c:Z

    iget-wide v7, p0, Lxm5;->b:J

    invoke-direct/range {v3 .. v8}, Lym5;-><init>(Ljava/lang/Object;ZIJ)V

    new-instance p1, Lmg3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
