.class public final Lvqg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxqg;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxqg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvqg;->X:Lxqg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvqg;->o:Ljava/lang/Object;

    iget p1, p0, Lvqg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvqg;->Y:I

    iget-object p1, p0, Lvqg;->X:Lxqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxqg;->d(Lx23;Ly14;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
