.class public final Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final a:Lxcf;


# direct methods
.method public constructor <init>(Lxcf;)V
    .locals 1

    sget v0, Lgva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->a:Lxcf;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lgva;->s:I

    return v0
.end method
