.class public final synthetic Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;I)V
    .locals 0

    iput p2, p0, Lu78;->a:I

    iput-object p1, p0, Lu78;->b:Llt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu78;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lu78;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms3;

    invoke-virtual {p1, v0, v1}, Lms3;->m(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "LogController"

    const-string v1, "Failed to store event"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu78;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v2, "Error in log buffer"

    const-string v3, "ONEME-18649"

    invoke-direct {v1, v2, v3, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lye5;->b(Lye5;Ljava/lang/Throwable;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
