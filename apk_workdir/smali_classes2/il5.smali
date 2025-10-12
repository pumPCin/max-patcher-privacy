.class public final Lil5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lql5;

.field public Z:I

.field public o:J


# direct methods
.method public constructor <init>(Lql5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lil5;->Y:Lql5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lil5;->X:Ljava/lang/Object;

    iget p1, p0, Lil5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lil5;->Z:I

    iget-object p1, p0, Lil5;->Y:Lql5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lql5;->J0(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
