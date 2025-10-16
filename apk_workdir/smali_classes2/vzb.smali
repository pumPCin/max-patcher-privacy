.class public final Lvzb;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcg8;

.field public Z:I

.field public o:Lng9;


# direct methods
.method public constructor <init>(Lcg8;Lk14;)V
    .locals 0

    iput-object p1, p0, Lvzb;->Y:Lcg8;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvzb;->X:Ljava/lang/Object;

    iget p1, p0, Lvzb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzb;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvzb;->Y:Lcg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcg8;->a(Llzb;Lizb;Ljava/lang/String;ZLng9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
