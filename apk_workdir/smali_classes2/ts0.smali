.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll24;Lji6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lts0;->a:I

    .line 1
    invoke-virtual {p1}, Ll24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lts0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqid;Lone/me/sdk/bottomsheet/BottomSheetWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lts0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lts0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ll24;Ll24;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ll24;Ll24;Z)V
    .locals 0

    iget p1, p0, Lts0;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lts0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lts0;->c:Ljava/lang/Object;

    check-cast p1, Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lts0;->b:Ljava/lang/Object;

    check-cast p1, Lqid;

    invoke-virtual {p1, p0}, Lqid;->K(Lp24;)V

    iget-object p1, p0, Lts0;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll24;Ll24;Z)V
    .locals 1

    iget p1, p0, Lts0;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lts0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqid;->K(Lp24;)V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
