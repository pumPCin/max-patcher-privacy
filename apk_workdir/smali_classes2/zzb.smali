.class public final Lzzb;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb0c;

.field public Z:I

.field public o:Lb0c;


# direct methods
.method public constructor <init>(Lb0c;Lk14;)V
    .locals 0

    iput-object p1, p0, Lzzb;->Y:Lb0c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzzb;->X:Ljava/lang/Object;

    iget p1, p0, Lzzb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzzb;->Z:I

    iget-object p1, p0, Lzzb;->Y:Lb0c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb0c;->b(ILk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
