.class public final Lat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht2;


# static fields
.field public static final d:Lz40;


# instance fields
.field public final a:I

.field public final b:Ldb6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat2;->d:Lz40;

    return-void
.end method

.method public constructor <init>(ILdb6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lat2;->a:I

    iput-object p2, p0, Lat2;->b:Ldb6;

    iput-boolean p3, p0, Lat2;->c:Z

    return-void
.end method
