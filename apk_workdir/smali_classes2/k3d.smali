.class public final Lk3d;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv3d;

.field public Z:I

.field public o:Lv3d;


# direct methods
.method public constructor <init>(Lv3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3d;->Y:Lv3d;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3d;->X:Ljava/lang/Object;

    iget p1, p0, Lk3d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3d;->Z:I

    iget-object p1, p0, Lk3d;->Y:Lv3d;

    invoke-static {p1, p0}, Lv3d;->c(Lv3d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
