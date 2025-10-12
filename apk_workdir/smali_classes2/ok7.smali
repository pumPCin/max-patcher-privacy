.class public abstract Lok7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxcd;

.field public static final b:Lnk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok7;->a:Lxcd;

    new-instance v0, Lnk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok7;->b:Lnk7;

    return-void
.end method
