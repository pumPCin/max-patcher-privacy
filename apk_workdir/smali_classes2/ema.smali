.class public final Lema;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lms9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpma;

.field public o:Lpma;

.field public r0:I


# direct methods
.method public constructor <init>(Lpma;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lema;->Z:Lpma;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lema;->Y:Ljava/lang/Object;

    iget p1, p0, Lema;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lema;->r0:I

    iget-object p1, p0, Lema;->Z:Lpma;

    invoke-virtual {p1, p0}, Lpma;->d(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
