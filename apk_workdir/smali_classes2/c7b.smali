.class public final Lc7b;
.super Ldt9;
.source "SourceFile"


# instance fields
.field public final Z:Ll6b;

.field public final r0:Ll6b;


# direct methods
.method public constructor <init>(Ll6b;Ll6b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ldt9;-><init>(I)V

    iput-object p1, p0, Lc7b;->Z:Ll6b;

    iput-object p2, p0, Lc7b;->r0:Ll6b;

    return-void
.end method


# virtual methods
.method public final c(Lm0g;[ILug0;Lhb7;)Lh9;
    .locals 7

    new-instance v0, Ld7b;

    sget v1, Lg1g;->a:I

    sget v1, Lg1g;->a:I

    iget-object v1, p1, Lm0g;->d:[Lsa6;

    iget-object v5, p0, Lc7b;->Z:Ll6b;

    iget-object v6, p0, Lc7b;->r0:Ll6b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ld7b;-><init>(Lm0g;[ILug0;Lhb7;Ll6b;Ll6b;)V

    return-object v0
.end method
