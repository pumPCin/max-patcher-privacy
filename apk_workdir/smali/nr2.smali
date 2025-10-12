.class public final Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur2;


# static fields
.field public static final d:Lfk6;


# instance fields
.field public final a:I

.field public final b:Li76;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnr2;->d:Lfk6;

    return-void
.end method

.method public constructor <init>(ILi76;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnr2;->a:I

    iput-object p2, p0, Lnr2;->b:Li76;

    iput-boolean p3, p0, Lnr2;->c:Z

    return-void
.end method
