.class public abstract Lmc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmr9;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr9;-><init>(I)V

    sput-object v0, Lmc7;->a:Lmr9;

    new-array v0, v1, [I

    sput-object v0, Lmc7;->b:[I

    return-void
.end method
