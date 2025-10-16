.class public final Lcg3;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:[J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lig3;

.field public o:Lig3;

.field public r0:I


# direct methods
.method public constructor <init>(Lig3;Lk14;)V
    .locals 0

    iput-object p1, p0, Lcg3;->Z:Lig3;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcg3;->Y:Ljava/lang/Object;

    iget p1, p0, Lcg3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcg3;->r0:I

    iget-object p1, p0, Lcg3;->Z:Lig3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lig3;->r(Lig3;Ljava/lang/Long;[JLk14;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
