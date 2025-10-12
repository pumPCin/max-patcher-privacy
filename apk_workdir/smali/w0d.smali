.class public final Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw0d;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw0d;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Lw0d;->b:I

    sput-object v0, Lw0d;->c:Lw0d;

    return-void
.end method
