.class public final Lv44;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk54;

.field public o:Lk54;

.field public r0:I


# direct methods
.method public constructor <init>(Lk54;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lv44;->Z:Lk54;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv44;->Y:Ljava/lang/Object;

    iget p1, p0, Lv44;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv44;->r0:I

    iget-object p1, p0, Lv44;->Z:Lk54;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk54;->d(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
