.class public final Lhed;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lred;

.field public o:Lred;

.field public r0:I


# direct methods
.method public constructor <init>(Lred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhed;->Z:Lred;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhed;->Y:Ljava/lang/Object;

    iget p1, p0, Lhed;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhed;->r0:I

    iget-object p1, p0, Lhed;->Z:Lred;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lred;->d(Lred;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
