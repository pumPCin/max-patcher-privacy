.class public final Lj70;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lk70;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk70;Lk14;)V
    .locals 0

    iput-object p1, p0, Lj70;->X:Lk70;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj70;->o:Ljava/lang/Object;

    iget p1, p0, Lj70;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj70;->Y:I

    iget-object p1, p0, Lj70;->X:Lk70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk70;->a(Lf7d;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
