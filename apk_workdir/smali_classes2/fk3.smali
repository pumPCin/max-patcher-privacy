.class public final Lfk3;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public Z:I

.field public o:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk3;->X:Ljava/lang/Object;

    iget p1, p0, Lfk3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk3;->Z:I

    iget-object p1, p0, Lfk3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0(Lone/me/login/confirm/ConfirmPhoneScreen;Lfge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
