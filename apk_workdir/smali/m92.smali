.class public abstract Lm92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lm92;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lm92;->a:I

    .line 3
    iput-object p1, p0, Lm92;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lm92;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public b(Limh;)V
    .locals 0

    return-void
.end method

.method public abstract c(Limh;)V
.end method

.method public abstract d(Lwmh;Ljava/util/List;)Lwmh;
.end method

.method public e(Limh;Lvve;)Lvve;
    .locals 0

    return-object p2
.end method
