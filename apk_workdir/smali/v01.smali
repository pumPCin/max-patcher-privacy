.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li11;


# direct methods
.method public synthetic constructor <init>(Li11;I)V
    .locals 0

    iput p2, p0, Lv01;->a:I

    iput-object p1, p0, Lv01;->b:Li11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv01;->b:Li11;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disable microphone for all once failed due to: "

    invoke-static {v3, p1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v4, p1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Li11;->C0:Leie;

    new-instance v0, Lfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb;-><init>(Z)V

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv01;->b:Li11;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disable cameras for all once failed due to: "

    invoke-static {v3, p1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v4, p1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Li11;->C0:Leie;

    new-instance v0, Ldb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb;-><init>(Z)V

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lv01;->b:Li11;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Low hands for all failed due to: "

    invoke-static {v3, p1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v4, p1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, v0, Li11;->C0:Leie;

    new-instance v0, Lgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb;-><init>(Z)V

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
