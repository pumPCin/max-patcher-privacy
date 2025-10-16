.class public final Llyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsub;


# instance fields
.field public a:I

.field public b:Lut;

.field public c:Lut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsub;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsub;-><init>(I)V

    sput-object v0, Llyg;->d:Lsub;

    return-void
.end method

.method public static a()Llyg;
    .locals 1

    sget-object v0, Llyg;->d:Lsub;

    invoke-virtual {v0}, Lsub;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    if-nez v0, :cond_0

    new-instance v0, Llyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
