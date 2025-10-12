.class public final Lpq9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltr0;

.field public o:Ltr0;

.field public r0:I


# direct methods
.method public constructor <init>(Ltr0;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lpq9;->Z:Ltr0;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpq9;->Y:Ljava/lang/Object;

    iget p1, p0, Lpq9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq9;->r0:I

    iget-object p1, p0, Lpq9;->Z:Ltr0;

    invoke-virtual {p1, p0}, Ltr0;->e(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
