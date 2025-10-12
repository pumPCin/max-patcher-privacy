.class public abstract Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc30;

.field public static final b:Ltq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc30;-><init>(I)V

    sput-object v0, Lmaf;->a:Lc30;

    new-instance v0, Ltq4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltq4;-><init>(I)V

    sput-object v0, Lmaf;->b:Ltq4;

    return-void
.end method
