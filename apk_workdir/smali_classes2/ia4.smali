.class public final synthetic Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgge;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:Lrhf;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lrhf;I)V
    .locals 0

    iput p3, p0, Lia4;->a:I

    iput-object p1, p0, Lia4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput-object p2, p0, Lia4;->c:Lrhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    iget v0, p0, Lia4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->T0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia4;->c:Lrhf;

    invoke-virtual {v1, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Lla4;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minute = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lda4;->c:Lphf;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, p1, v3}, Lda4;->a(Lda4;Lpa4;Lphf;Lphf;I)Lda4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lia4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lia4;->c:Lrhf;

    invoke-virtual {v1, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Lla4;

    if-eqz v0, :cond_7

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hour = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda4;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lda4;->b:Lphf;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v4, v3}, Lda4;->a(Lda4;Lpa4;Lphf;Lphf;I)Lda4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
