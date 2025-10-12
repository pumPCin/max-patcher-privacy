.class public final Ld8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb8c;

.field public static final c:Ld8c;


# instance fields
.field public final a:Lvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb8c;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Ld8c;->b:Lb8c;

    new-instance v0, Ld8c;

    invoke-direct {v0}, Ld8c;-><init>()V

    sput-object v0, Ld8c;->c:Ld8c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvx;

    sget-object v1, Ld8c;->b:Lb8c;

    invoke-direct {v0, v1}, Lvx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld8c;->a:Lvx;

    return-void
.end method
