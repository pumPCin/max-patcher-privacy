.class public final synthetic Leo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lho5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lho5;JI)V
    .locals 0

    iput p4, p0, Leo5;->a:I

    iput-object p1, p0, Leo5;->b:Lho5;

    iput-wide p2, p0, Leo5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Leo5;->a:I

    const-string v1, "ho5"

    iget-wide v2, p0, Leo5;->c:J

    iget-object v4, p0, Leo5;->b:Lho5;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onNotifUpdated: failed for id: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lho5;->I()V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {v2, v3, v0, v5}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lho5;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
