.class public final Ltyc;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lvd9;

.field public Z:Lwwc;

.field public o:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public r0:Lexc;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lk14;)V
    .locals 0

    iput-object p1, p0, Ltyc;->t0:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltyc;->s0:Ljava/lang/Object;

    iget p1, p0, Ltyc;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltyc;->u0:I

    iget-object p1, p0, Ltyc;->t0:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lpyc;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
