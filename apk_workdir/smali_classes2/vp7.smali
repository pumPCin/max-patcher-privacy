.class public abstract Lvp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc82;

.field public static final b:Lup7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc82;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc82;-><init>(I)V

    sput-object v0, Lvp7;->a:Lc82;

    new-instance v0, Lup7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvp7;->b:Lup7;

    return-void
.end method
