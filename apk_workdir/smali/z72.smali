.class public final Lz72;
.super La82;
.source "SourceFile"


# static fields
.field public static final c:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfs;

    invoke-direct {v1}, Lfs;-><init>()V

    iput-object v1, v0, La82;->b:Ljava/lang/Object;

    sput-object v0, Lz72;->c:Lz72;

    return-void
.end method
