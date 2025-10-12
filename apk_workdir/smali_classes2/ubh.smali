.class public final synthetic Lubh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lukb;

.field public final synthetic c:Lmt2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lukb;Lmt2;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lubh;->a:I

    iput-object p1, p0, Lubh;->b:Lukb;

    iput-object p2, p0, Lubh;->c:Lmt2;

    iput-object p3, p0, Lubh;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lubh;->a:I

    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lubh;->b:Lukb;

    iget-object v0, p0, Lubh;->c:Lmt2;

    iget-object v1, p0, Lubh;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lwbh;->b(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lubh;->b:Lukb;

    iget-object v0, p0, Lubh;->c:Lmt2;

    iget-object v1, p0, Lubh;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lwbh;->b(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
