.class public final Ls3;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt3;

.field public Z:I

.field public o:Lt3;


# direct methods
.method public constructor <init>(Lt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3;->Y:Lt3;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3;->X:Ljava/lang/Object;

    iget p1, p0, Ls3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3;->Z:I

    iget-object p1, p0, Ls3;->Y:Lt3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
