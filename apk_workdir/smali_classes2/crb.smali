.class public final Lcrb;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lv98;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv98;

.field public o:Lv98;

.field public r0:I


# direct methods
.method public constructor <init>(Lv98;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lcrb;->Z:Lv98;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcrb;->Y:Ljava/lang/Object;

    iget p1, p0, Lcrb;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcrb;->r0:I

    iget-object p1, p0, Lcrb;->Z:Lv98;

    invoke-virtual {p1, p0}, Lv98;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
