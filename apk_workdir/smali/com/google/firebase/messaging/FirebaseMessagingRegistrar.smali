.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo6c;Lcl6;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lo6c;Llf3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo6c;Llf3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lwr5;

    invoke-interface {p1, v1}, Llf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr5;

    const-class v2, Lbs5;

    invoke-interface {p1, v2}, Llf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lfl4;

    invoke-interface {p1, v2}, Llf3;->c(Ljava/lang/Class;)Ld5c;

    move-result-object v2

    const-class v3, Lus6;

    invoke-interface {p1, v3}, Llf3;->c(Ljava/lang/Class;)Ld5c;

    move-result-object v3

    const-class v4, Las5;

    invoke-interface {p1, v4}, Llf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las5;

    invoke-interface {p1, p0}, Llf3;->e(Lo6c;)Ld5c;

    move-result-object v5

    const-class p0, Lvxe;

    invoke-interface {p1, p0}, Llf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvxe;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lwr5;Ld5c;Ld5c;Las5;Ld5c;Lvxe;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6c;

    const-class v1, Ljpf;

    const-class v2, Llpf;

    invoke-direct {v0, v1, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lye3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v1, v4, v3}, Lye3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v3, "fire-fcm"

    iput-object v3, v1, Lye3;->a:Ljava/lang/String;

    const-class v4, Lwr5;

    invoke-static {v4}, Ltn4;->a(Ljava/lang/Class;)Ltn4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    new-instance v4, Ltn4;

    const-class v5, Lbs5;

    invoke-direct {v4, v2, v2, v5}, Ltn4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    new-instance v4, Ltn4;

    const/4 v5, 0x1

    const-class v6, Lfl4;

    invoke-direct {v4, v2, v5, v6}, Ltn4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    new-instance v4, Ltn4;

    const-class v6, Lus6;

    invoke-direct {v4, v2, v5, v6}, Ltn4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    const-class v4, Las5;

    invoke-static {v4}, Ltn4;->a(Ljava/lang/Class;)Ltn4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    new-instance v4, Ltn4;

    invoke-direct {v4, v0, v2, v5}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    const-class v4, Lvxe;

    invoke-static {v4}, Ltn4;->a(Ljava/lang/Class;)Ltn4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lye3;->a(Ltn4;)V

    new-instance v4, Lzg4;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lzg4;-><init>(Lo6c;I)V

    iput-object v4, v1, Lye3;->g:Ljava/lang/Object;

    iget v0, v1, Lye3;->b:I

    if-nez v0, :cond_0

    move v2, v5

    :cond_0
    if-eqz v2, :cond_1

    iput v5, v1, Lye3;->b:I

    invoke-virtual {v1}, Lye3;->b()Lze3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v3, v1}, Lq5h;->p(Ljava/lang/String;Ljava/lang/String;)Lze3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lze3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
