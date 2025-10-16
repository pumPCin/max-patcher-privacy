.class public final Lha7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfwb;

.field public static final b:Lha7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfwb;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lha7;->a:Lfwb;

    new-instance v0, Lha7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha7;->b:Lha7;

    return-void
.end method
