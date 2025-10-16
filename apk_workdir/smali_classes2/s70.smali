.class public final Ls70;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt70;

.field public Z:I

.field public o:Lt70;


# direct methods
.method public constructor <init>(Lt70;Lk14;)V
    .locals 0

    iput-object p1, p0, Ls70;->Y:Lt70;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls70;->X:Ljava/lang/Object;

    iget p1, p0, Ls70;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls70;->Z:I

    iget-object p1, p0, Ls70;->Y:Lt70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt70;->a(Ljava/lang/String;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
