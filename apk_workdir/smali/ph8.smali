.class public final Lph8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh0;


# instance fields
.field public final a:Lp44;

.field public final b:Lp44;

.field public final c:Lp44;

.field public final d:Lp44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    sput-object v0, Lph8;->e:Lh0;

    return-void
.end method

.method public constructor <init>(Lp44;Lp44;Lp44;Lp44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph8;->a:Lp44;

    iput-object p3, p0, Lph8;->b:Lp44;

    iput-object p4, p0, Lph8;->c:Lp44;

    iput-object p2, p0, Lph8;->d:Lp44;

    return-void
.end method
