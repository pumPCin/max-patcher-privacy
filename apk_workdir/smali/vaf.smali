.class public final Lvaf;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwaf;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvaf;->X:Lwaf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvaf;->o:Ljava/lang/Object;

    iget p1, p0, Lvaf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvaf;->Y:I

    iget-object p1, p0, Lvaf;->X:Lwaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwaf;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
